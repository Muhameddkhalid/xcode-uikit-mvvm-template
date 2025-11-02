import UIKit

final class ___VARIABLE_productName:identifier___ViewController: UIViewController {

    // MARK: - Outlets

    // MARK: - Properties

    private let viewModel: ___VARIABLE_productName:identifier___ViewModelType

    // MARK: - Init

    init(viewModel: ___VARIABLE_productName:identifier___ViewModelType) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }

    @available(*, unavailable)
    required init(coder: NSCoder) {
        fatalError("init(coder: ) has not been implemented")
    }

    // MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()

        configureViewModel()
    }
}

// MARK: - Actions

private extension ___VARIABLE_productName:identifier___ViewController {}

// MARK: - Configuration

private extension ___VARIABLE_productName:identifier___ViewController {
    func configureViewModel() {}
}

// MARK: - Private Handlers

private extension ___VARIABLE_productName:identifier___ViewController {}
